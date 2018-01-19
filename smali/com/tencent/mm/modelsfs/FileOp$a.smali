.class final Lcom/tencent/mm/modelsfs/FileOp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsfs/FileOp;->B(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gVN:Ljava/io/File;

.field gVO:[Ljava/io/File;

.field pos:I


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9710000000L

    const v1, 0x192e2

    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 929
    iput-object p1, p0, Lcom/tencent/mm/modelsfs/FileOp$a;->gVN:Ljava/io/File;

    .line 930
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$a;->gVO:[Ljava/io/File;

    .line 931
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelsfs/FileOp$a;->pos:I

    .line 932
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
