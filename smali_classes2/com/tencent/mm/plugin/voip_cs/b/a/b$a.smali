.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public h:I

.field public nBy:[I

.field final synthetic rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3e98000000L

    const v0, 0x147d3

    .line 700
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
