.class final Lcom/tencent/mm/jni/a/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public fZx:Ljava/lang/String;

.field public fZy:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const-wide v4, 0xc93b0000000L

    const v2, 0x19276

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$b$a;->fZx:Ljava/lang/String;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/jni/a/a$b$a;->fZy:J

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/jni/a/a$b$a;->fZx:Ljava/lang/String;

    .line 83
    iput-wide p2, p0, Lcom/tencent/mm/jni/a/a$b$a;->fZy:J

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
