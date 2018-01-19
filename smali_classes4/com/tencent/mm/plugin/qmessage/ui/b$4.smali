.class final Lcom/tencent/mm/plugin/qmessage/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/b;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofZ:Lcom/tencent/mm/plugin/qmessage/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x82238000000L

    const v0, 0x10447

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$4;->ofZ:Lcom/tencent/mm/plugin/qmessage/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x82240000000L

    const v4, 0x10448

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$4;->ofZ:Lcom/tencent/mm/plugin/qmessage/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const-string/jumbo v1, "accountsync"

    const-string/jumbo v2, "com.tencent.mm.ui.bindqq.BindQQUI"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 140
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
