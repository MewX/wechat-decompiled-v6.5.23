.class final Lcom/tencent/mm/plugin/g/a/d/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field jCR:Ljava/lang/String;

.field jCS:Ljava/lang/String;

.field jCT:I

.field jCU:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 4

    .prologue
    const-wide v2, 0x46030000000L

    const v0, 0x8c06

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/d/b$i;->jCR:Ljava/lang/String;

    .line 271
    iput-object p2, p0, Lcom/tencent/mm/plugin/g/a/d/b$i;->jCS:Ljava/lang/String;

    .line 272
    iput p3, p0, Lcom/tencent/mm/plugin/g/a/d/b$i;->jCT:I

    .line 273
    iput-object p4, p0, Lcom/tencent/mm/plugin/g/a/d/b$i;->jCU:[B

    .line 274
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
