.class Lcom/tencent/mm/plugin/g/a/d/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field jCP:J

.field jCQ:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 5

    .prologue
    const-wide v2, 0x46020000000L

    const v0, 0x8c04

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iput-wide p1, p0, Lcom/tencent/mm/plugin/g/a/d/b$e;->jCP:J

    .line 173
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/g/a/d/b$e;->jCQ:Z

    .line 174
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
