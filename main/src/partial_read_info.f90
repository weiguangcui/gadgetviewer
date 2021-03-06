module partial_read_info

  implicit none
  private
  save

  public :: read_info
  type read_info
     logical            :: just_this_file
     logical            :: do_sampling
     real               :: sample_rate
     logical            :: do_sphere
     real               :: radius
     real, dimension(3) :: pos
     logical            :: use_index
  end type read_info

end module partial_read_info

