.class public final Lcom/tencent/mm/plugin/sns/model/ak$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOO;"
        }
    .end annotation
.end field

.field final synthetic pJN:Lcom/tencent/mm/plugin/sns/model/ak;

.field public pJO:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/ak;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOO;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x767d0000000L

    const v0, 0xecfa

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ak$b;->pJN:Lcom/tencent/mm/plugin/sns/model/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ak$b;->obj:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/ak$b;->blL()V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final blL()V
    .locals 6

    .prologue
    const-wide v4, 0x767d8000000L

    const v2, 0xecfb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ak$b;->pJO:Ljava/lang/Long;

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
