.class public final Lcom/tencent/mm/plugin/favorite/ui/c/g$a;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field htl:Landroid/widget/TextView;

.field htm:Landroid/widget/TextView;

.field lvR:Lcom/tencent/mm/ui/MMImageView;

.field lxX:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5da40000000L

    const v0, 0xbb48

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
