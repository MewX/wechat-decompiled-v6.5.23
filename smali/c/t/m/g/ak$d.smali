.class final Lc/t/m/g/ak$d;
.super Lc/t/m/g/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/as$a;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field private synthetic g:Lc/t/m/g/ak;


# direct methods
.method public constructor <init>(Lc/t/m/g/ak;ZZ)V
    .locals 1

    iput-object p1, p0, Lc/t/m/g/ak$d;->g:Lc/t/m/g/ak;

    invoke-direct {p0, p1}, Lc/t/m/g/ak$a;-><init>(Lc/t/m/g/ak;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/ak$d;->d:Z

    iput-boolean p2, p0, Lc/t/m/g/ak$d;->b:Z

    iput-boolean p3, p0, Lc/t/m/g/ak$d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/16 v11, 0xa

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lc/t/m/g/ak$a;->run()V

    iput-boolean v1, p0, Lc/t/m/g/ak$d;->a:Z

    iget-boolean v2, p0, Lc/t/m/g/ak$d;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/t/m/g/ak$d;->g:Lc/t/m/g/ak;

    iget-object v2, v2, Lc/t/m/g/ak;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    iput-object v0, p0, Lc/t/m/g/ak$d;->e:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lc/t/m/g/ak$d;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ak$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Lc/t/m/g/ak$d;->g:Lc/t/m/g/ak;

    iput-boolean v1, v0, Lc/t/m/g/ak;->g:Z

    :goto_2
    return-void

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move v4, v1

    :goto_3
    if-ge v3, v5, :cond_2

    if-ge v4, v11, :cond_2

    iget-object v0, p0, Lc/t/m/g/ak$d;->g:Lc/t/m/g/ak;

    iget-object v0, v0, Lc/t/m/g/ak;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lc/t/m/g/as$a;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9, v0}, Lc/t/m/g/as$a;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_3

    :cond_2
    move v0, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lc/t/m/g/ak$d;->g:Lc/t/m/g/ak;

    iget-object v3, v3, Lc/t/m/g/ak;->f:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lc/t/m/g/ak$d;->g:Lc/t/m/g/ak;

    iget-object v0, v0, Lc/t/m/g/ak;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v10, p0, Lc/t/m/g/ak$d;->a:Z

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "report_clear_db_num"

    const/16 v3, 0x2710

    const/16 v4, 0x3e8

    invoke-static {v2, v10, v3, v4}, Lc/t/m/g/u;->a(Ljava/lang/String;III)I

    move-result v2

    iget-object v3, p0, Lc/t/m/g/ak$d;->g:Lc/t/m/g/ak;

    invoke-virtual {v3}, Lc/t/m/g/ak;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/as;->a(Ljava/lang/String;)Lc/t/m/g/as;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/t/m/g/as;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :goto_5
    iput-object v0, p0, Lc/t/m/g/ak$d;->e:Ljava/util/List;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lc/t/m/g/ak$d;->g:Lc/t/m/g/ak;

    invoke-virtual {v0}, Lc/t/m/g/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/as;->a(Ljava/lang/String;)Lc/t/m/g/as;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/as;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v11, :cond_6

    iput-boolean v10, p0, Lc/t/m/g/ak$d;->a:Z

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    iget-object v0, p0, Lc/t/m/g/ak$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/ak$d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/as$a;

    iget-object v0, v0, Lc/t/m/g/as$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "client_report_time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "client_report_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v3, v4}, Lc/t/m/g/ce;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    iput v2, p0, Lc/t/m/g/ak$d;->f:I

    invoke-static {v0}, Lc/t/m/g/u;->a([B)[B

    move-result-object v1

    iget-object v0, p0, Lc/t/m/g/ak$d;->g:Lc/t/m/g/ak;

    iget-object v0, v0, Lc/t/m/g/ak;->d:Lc/t/m/g/ap;

    iget-boolean v3, p0, Lc/t/m/g/ak$d;->b:Z

    iget-object v4, p0, Lc/t/m/g/ak$d;->g:Lc/t/m/g/ak;

    iget-object v5, v4, Lc/t/m/g/ak;->k:Lc/t/m/g/ap$a;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lc/t/m/g/ap;->a([BIZLjava/lang/Object;Lc/t/m/g/ap$a;)Z

    goto/16 :goto_2
.end method
