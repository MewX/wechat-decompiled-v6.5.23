.class public Lcom/tencent/mm/vending/j/i;
.super Lcom/tencent/mm/vending/j/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<$1:",
        "Ljava/lang/Object;",
        "$2:",
        "Ljava/lang/Object;",
        "$3:",
        "Ljava/lang/Object;",
        "$4:",
        "Ljava/lang/Object;",
        "$5:",
        "Ljava/lang/Object;",
        "$6:",
        "Ljava/lang/Object;",
        "$7:",
        "Ljava/lang/Object;",
        "$8:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/j/h",
        "<T$1;T$2;T$3;T$4;T$5;T$6;T$7;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x45a8000000L

    const/16 v0, 0x8b5

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/vending/j/h;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
