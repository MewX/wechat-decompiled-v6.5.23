.class public final Lcom/tencent/mm/plugin/radar/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public oov:Lcom/tencent/mm/protocal/c/axl;

.field public oow:Lcom/tencent/mm/plugin/radar/a/c$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x815a8000000L

    const v0, 0x102b5

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/e$b;->oov:Lcom/tencent/mm/protocal/c/axl;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/e$b;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
