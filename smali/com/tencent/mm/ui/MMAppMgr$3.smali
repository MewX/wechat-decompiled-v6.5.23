.class final Lcom/tencent/mm/ui/MMAppMgr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlS:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bd60000000L

    const/16 v0, 0x57ac

    .line 1020
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$3;->hlS:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2bd68000000L

    const/16 v2, 0x57ad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1024
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$3;->hlS:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 1026
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
