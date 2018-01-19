.class public final Lcom/tencent/mm/kernel/b/f$1;
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


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4c60000000L

    const v0, 0x1898c

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/kernel/b/f$1;->gcS:Lcom/tencent/mm/kernel/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4c68000000L

    const v0, 0x1898d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    check-cast p1, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onCreate()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
