.class final Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDX:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f3c8000000L

    const v0, 0xde79

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$4;->jDX:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f3d0000000L

    const v1, 0xde7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$4;->jDX:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->d(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    .line 222
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
