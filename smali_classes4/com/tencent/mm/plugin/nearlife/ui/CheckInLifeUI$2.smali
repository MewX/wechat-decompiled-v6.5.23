.class final Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKG:Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6e20000000L

    const v0, 0x16dc4

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$2;->nKG:Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6e28000000L

    const v2, 0x16dc5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$2;->nKG:Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;Landroid/view/View;Z)V

    .line 90
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
