.class public Lcom/tencent/mm/af/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eQZ:Ljava/lang/String;

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x42b18000000L

    const v0, 0x8563

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/af/a/h$a;->eQZ:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x42b20000000L

    const v3, 0x8564

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/af/a/h$a;

    if-eq v1, v2, :cond_0

    .line 68
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return v0

    .line 70
    :cond_0
    check-cast p1, Lcom/tencent/mm/af/a/h$a;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/af/a/h$a;->eQZ:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/af/a/h$a;->eQZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/af/a/h$a;->eQZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/af/a/h$a;->eQZ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/af/a/h$a;->eQZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const-wide v4, 0x42b28000000L

    const v2, 0x8565

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/af/a/h$a;->eQZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
