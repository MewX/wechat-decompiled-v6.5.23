.class public final Lcom/tencent/mm/pluginsdk/j/a/b/g$a;
.super Lcom/tencent/mm/pluginsdk/j/a/d/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/d/a$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field eEO:I

.field eEP:I

.field eEQ:I

.field eER:Z

.field eEU:Z

.field fileSize:J

.field tIF:[B

.field tIG:Z

.field tIH:Z

.field tII:I

.field tIa:Ljava/lang/String;

.field tIb:I

.field tIc:[B

.field tId:Ljava/lang/String;

.field tIf:J

.field tIg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xc6c0000000L

    const/16 v2, 0x18d8

    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->fileSize:J

    .line 259
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
