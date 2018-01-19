.class public Lcom/tencent/mm/platformtools/Mmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fileSize:I

.field private hlN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3c60000000L

    const v1, 0x1878c

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/platformtools/Mmap;->fileSize:I

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/platformtools/Mmap;->hlN:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static native close(J)I
.end method

.method private static native open(Ljava/lang/String;I)J
.end method

.method private static native read(JIILjava/lang/Object;)I
.end method

.method private static native sync(JI)I
.end method

.method private static native write(JIILjava/lang/Object;)I
.end method
