.class final Lcom/tencent/mm/plugin/game/ui/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public mpi:Landroid/widget/TextView;

.field public mpj:Landroid/widget/ImageView;

.field public mpk:Landroid/widget/ImageView;

.field public mpl:Landroid/widget/TextView;

.field public mpm:Landroid/widget/TextView;

.field public mpn:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb8708000000L

    const v0, 0x170e1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
