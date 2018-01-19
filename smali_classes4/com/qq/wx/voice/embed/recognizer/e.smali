.class public final Lcom/qq/wx/voice/embed/recognizer/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/wx/voice/embed/recognizer/e$a;
    }
.end annotation


# instance fields
.field public aDs:Lcom/qq/wx/voice/embed/recognizer/Grammar;

.field aDt:Lcom/qq/wx/voice/embed/recognizer/g;

.field public aDu:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/qq/wx/voice/embed/recognizer/e;->aDs:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/g;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/g;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/e;->aDt:Lcom/qq/wx/voice/embed/recognizer/g;

    iput-object v2, p0, Lcom/qq/wx/voice/embed/recognizer/e;->aDu:[B

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/e;->d:Z

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/e;->e:Z

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/Grammar;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/Grammar;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/e;->aDs:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qq/wx/voice/embed/recognizer/c;[B)I
    .locals 3

    const/16 v0, -0x12e

    iget-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/e;->d:Z

    if-nez v1, :cond_1

    const/16 v0, -0x130

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/e;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/e;->aDt:Lcom/qq/wx/voice/embed/recognizer/g;

    iput-object p1, v1, Lcom/qq/wx/voice/embed/recognizer/g;->aDv:Lcom/qq/wx/voice/embed/recognizer/c;

    iput-object p2, p0, Lcom/qq/wx/voice/embed/recognizer/e;->aDu:[B

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/e;->aDu:[B

    if-nez v1, :cond_2

    const/16 v0, -0x12d

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Lcom/qq/wx/voice/embed/recognizer/e$a;

    invoke-direct {v1, p0}, Lcom/qq/wx/voice/embed/recognizer/e$a;-><init>(Lcom/qq/wx/voice/embed/recognizer/e;)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
