.class final Lcom/tencent/mm/plugin/radar/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFB:I

.field final synthetic ooK:Lcom/tencent/mm/plugin/radar/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x818a0000000L

    const v0, 0x10314

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/a$1;->ooK:Lcom/tencent/mm/plugin/radar/ui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/radar/ui/a$1;->gFB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x818a8000000L

    const v2, 0x10315

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a$1;->ooK:Lcom/tencent/mm/plugin/radar/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/a;->ooI:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->opi:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a$1;->ooK:Lcom/tencent/mm/plugin/radar/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/a;->ooI:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->opi:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/a$1;->gFB:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;->f(ILandroid/view/View;)V

    .line 280
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
