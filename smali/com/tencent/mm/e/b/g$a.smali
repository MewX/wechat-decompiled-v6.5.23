.class public final Lcom/tencent/mm/e/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public buf:[B

.field public eAR:I

.field public eAS:Z


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .prologue
    const-wide v2, 0x41360000000L

    const v1, 0x826c

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iput v0, p0, Lcom/tencent/mm/e/b/g$a;->eAR:I

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g$a;->eAS:Z

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/e/b/g$a;->buf:[B

    .line 136
    iput p2, p0, Lcom/tencent/mm/e/b/g$a;->eAR:I

    .line 137
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g$a;->eAS:Z

    .line 138
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([BIZ)V
    .locals 4

    .prologue
    const-wide v2, 0x10fde0000000L

    const v1, 0x21fbc

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iput v0, p0, Lcom/tencent/mm/e/b/g$a;->eAR:I

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/g$a;->eAS:Z

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/e/b/g$a;->buf:[B

    .line 142
    iput p2, p0, Lcom/tencent/mm/e/b/g$a;->eAR:I

    .line 143
    iput-boolean p3, p0, Lcom/tencent/mm/e/b/g$a;->eAS:Z

    .line 144
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
