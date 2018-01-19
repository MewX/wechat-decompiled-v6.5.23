.class public final Lcom/tencent/mm/plugin/game/ui/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public mhA:Landroid/widget/TextView;

.field public mhz:Landroid/widget/ImageView;

.field public mnV:Landroid/widget/TextView;

.field public mnW:Landroid/view/ViewGroup;

.field public mnX:Landroid/widget/TextView;

.field public mnY:Landroid/widget/TextView;

.field public mnZ:Landroid/widget/TextView;

.field public moa:Landroid/widget/Button;

.field public mob:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

.field public moc:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

.field public mod:Landroid/view/ViewGroup;

.field public moe:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb8cc8000000L

    const v0, 0x17199

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
