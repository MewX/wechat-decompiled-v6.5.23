.class public final Lcom/tencent/mm/plugin/ext/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lbP:Lcom/tencent/mm/plugin/ext/c/b$a;

.field public lbQ:Lcom/tencent/mm/plugin/ext/c/b$b;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12b458000000L

    const v0, 0x2568b

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
