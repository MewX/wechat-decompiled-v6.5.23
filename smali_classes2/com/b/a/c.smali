.class final Lcom/b/a/c;
.super Lcom/b/a/h;
.source "SourceFile"


# instance fields
.field private final aaA:Z

.field private final aaB:Z

.field private final aaz:Z

.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/b/a/h;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/b/a/c;->value:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/c;->aaz:Z

    .line 38
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/c;->aaA:Z

    .line 39
    const-string/jumbo v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/c;->aaB:Z

    .line 40
    return-void
.end method


# virtual methods
.method final a(Lcom/b/a/i;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/b/a/c;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/b/a/i;->C(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 85
    const/4 v0, 0x1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 93
    check-cast p1, Lcom/b/a/c;

    .line 94
    iget-object v0, p0, Lcom/b/a/c;->value:Ljava/lang/String;

    iget-object v1, p1, Lcom/b/a/c;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/b/a/c;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ho()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/b/a/c;->aaA:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/c;->aaB:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hp()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/b/a/c;->aaz:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/b/a/h;->hp()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/b/a/c;->aaA:Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/b/a/c;->value:Ljava/lang/String;

    return-object v0
.end method
