.class public final Lcom/tencent/mm/plugin/qqmail/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/c$a;
    }
.end annotation


# static fields
.field static omh:J


# instance fields
.field private ePS:Landroid/app/Activity;

.field public omi:Lcom/tencent/mm/plugin/qqmail/ui/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x50ff0000000L

    const v2, 0xa1fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/qqmail/ui/c;->omh:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x50fb8000000L

    const v2, 0xa1f7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->ePS:Landroid/app/Activity;

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x50fd8000000L

    const/4 v1, 0x0

    const v2, 0xa1fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->omi:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->omi:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->baT()V

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->omi:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    .line 108
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/qqmail/ui/c;->omh:J

    .line 109
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->omi:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->omi:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->baU()V

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->omi:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/qqmail/ui/c$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x50fc0000000L

    const v3, 0xa1f8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->omi:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/g/a/jp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jp;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/g/a/jp;->ePQ:Lcom/tencent/mm/g/a/jp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->ePS:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/jp$a;->ePS:Landroid/app/Activity;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/g/a/jp;->ePQ:Lcom/tencent/mm/g/a/jp$a;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/c$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/c;Lcom/tencent/mm/g/a/jp;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/jp$a;->ePT:Ljava/lang/Runnable;

    .line 58
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    const-wide v2, 0x50fd0000000L

    const v0, 0xa1fa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->release()V

    .line 91
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 92
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final release()V
    .locals 6

    .prologue
    const-wide v4, 0x50fc8000000L

    const v2, 0xa1f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
