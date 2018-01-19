.class final Lcom/tencent/mm/performance/a/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/a/a$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkT:Ljava/lang/String;

.field final synthetic hkU:Lcom/tencent/mm/performance/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/a/a$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xbf0d8000000L

    const v0, 0x17e1b

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/performance/a/a$a$1;->hkU:Lcom/tencent/mm/performance/a/a$a;

    iput-object p2, p0, Lcom/tencent/mm/performance/a/a$a$1;->hkT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xbf0e0000000L

    const v2, 0x17e1c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/performance/a/a$a$1;->hkT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
