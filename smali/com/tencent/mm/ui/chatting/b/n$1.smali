.class public final Lcom/tencent/mm/ui/chatting/b/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxN:Landroid/content/Intent;

.field final synthetic nb:I

.field final synthetic xcN:Ljava/lang/String;

.field final synthetic xcO:Lcom/tencent/mm/ui/chatting/b/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/n;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x117560000000L

    const v0, 0x22eac

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/n$1;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/n$1;->jxN:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/n$1;->xcN:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/b/n$1;->nb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFx()V
    .locals 8

    .prologue
    const-wide v6, 0x117568000000L

    const v4, 0x22ead

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/n$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/n$1$1;-><init>(Lcom/tencent/mm/ui/chatting/b/n$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 192
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
