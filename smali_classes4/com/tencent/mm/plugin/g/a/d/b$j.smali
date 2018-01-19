.class final Lcom/tencent/mm/plugin/g/a/d/b$j;
.super Lcom/tencent/mm/plugin/g/a/d/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(JZ)V
    .locals 5

    .prologue
    const-wide v2, 0x46018000000L

    const v0, 0x8c03

    .line 193
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/g/a/d/b$e;-><init>(JZ)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
