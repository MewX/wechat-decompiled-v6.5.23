.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cmdId:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/bn/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc28b8000000L

    const v0, 0x18517

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;->cmdId:I

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    .line 154
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xc28c0000000L

    const v1, 0x18518

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;->cmdId:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
