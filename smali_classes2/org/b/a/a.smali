.class public final Lorg/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public scope:Ljava/lang/String;

.field public yNG:Ljava/lang/String;

.field public yNH:Ljava/lang/String;

.field public yNI:Ljava/lang/String;

.field public yNJ:Lorg/b/a/a/a;

.field public yNK:Lorg/b/d/h;

.field public yNL:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "oob"

    iput-object v0, p0, Lorg/b/a/a;->yNI:Ljava/lang/String;

    .line 33
    sget-object v0, Lorg/b/d/h;->yNZ:Lorg/b/d/h;

    iput-object v0, p0, Lorg/b/a/a;->yNK:Lorg/b/d/h;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/a;->yNL:Ljava/io/OutputStream;

    .line 35
    return-void
.end method

.method public static M(Ljava/lang/Class;)Lorg/b/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/b/a/a/a;",
            ">;)",
            "Lorg/b/a/a/a;"
        }
    .end annotation

    .prologue
    .line 51
    const-string/jumbo v0, "Api class cannot be null"

    invoke-static {p0, v0}, Lorg/b/g/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lorg/b/b/b;

    const-string/jumbo v2, "Error while creating the Api object"

    invoke-direct {v1, v2, v0}, Lorg/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
