package main

import (
	"github.com/fananchong/go-x/common"
)

type Args struct {
	common.ArgsBase
	Center ArgsCenter
}

type ArgsCenter struct {
}

func (this *Args) OnInit() {
}
