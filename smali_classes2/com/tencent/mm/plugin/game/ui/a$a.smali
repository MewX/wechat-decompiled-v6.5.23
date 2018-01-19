.class final Lcom/tencent/mm/plugin/game/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public mhA:Landroid/widget/TextView;

.field public mhB:Landroid/widget/TextView;

.field public mhz:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb97e8000000L

    const v0, 0x172fd

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
