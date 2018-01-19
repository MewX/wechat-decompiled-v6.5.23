.class final Lcom/tencent/mm/plugin/bottle/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/e;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jET:Lcom/tencent/mm/plugin/bottle/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x6eaa0000000L

    const v0, 0xdd54

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/e$2;->jET:Lcom/tencent/mm/plugin/bottle/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x6eaa8000000L

    const v2, 0xdd55

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e$2;->jET:Lcom/tencent/mm/plugin/bottle/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/e;->f(Landroid/content/Context;Z)V

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
