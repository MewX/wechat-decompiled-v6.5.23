.class final Lcom/tencent/mm/plugin/bottle/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEv:Lcom/tencent/mm/plugin/bottle/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f010000000L

    const v0, 0xde02

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/b$1;->jEv:Lcom/tencent/mm/plugin/bottle/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f018000000L

    const v1, 0xde03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b$1;->jEv:Lcom/tencent/mm/plugin/bottle/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/b;->dismiss()V

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
