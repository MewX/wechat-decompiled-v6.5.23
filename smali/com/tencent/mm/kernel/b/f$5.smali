.class public final Lcom/tencent/mm/kernel/b/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ca/a$a",
        "<",
        "Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gcS:Lcom/tencent/mm/kernel/b/f;

.field final synthetic gcU:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b/f;Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4b48000000L

    const v0, 0x18969

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/kernel/b/f$5;->gcS:Lcom/tencent/mm/kernel/b/f;

    iput-object p2, p0, Lcom/tencent/mm/kernel/b/f$5;->gcU:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4b50000000L

    const v1, 0x1896a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    check-cast p1, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iget-object v0, p0, Lcom/tencent/mm/kernel/b/f$5;->gcU:Landroid/content/res/Configuration;

    invoke-interface {p1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
