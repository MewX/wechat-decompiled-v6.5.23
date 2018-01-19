.class public Lcom/tencent/mm/plugin/aa/a/c/c;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/c/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x51608000000L

    const v0, 0xa2c1

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onCreate()V
    .locals 6

    .prologue
    const-wide v4, 0x51610000000L

    const v2, 0xa2c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/aa/a/c/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/aa/a/c/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/a/c/c$1;-><init>(Lcom/tencent/mm/plugin/aa/a/c/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/a/c/c;->a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
