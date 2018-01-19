.class public abstract Lcom/tencent/mm/y/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/b/e;


# instance fields
.field protected gsj:Lcom/tencent/mm/y/b/e$a;

.field protected gsk:Ljava/lang/String;

.field protected gsl:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9ec8000000L

    const/16 v1, 0x13d9

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/y/b/a;->Cg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/b/a;->gsk:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/y/b/a;->Cf()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/b/a;->gsl:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected Cf()[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9ef8000000L

    const/16 v1, 0x13df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract Cg()Ljava/lang/String;
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x9ee0000000L

    const/16 v4, 0x13dc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    const-string/jumbo v1, "banner"

    invoke-static {v1}, Lcom/tencent/mm/y/c;->eX(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/y/b/a;->gsk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/y/b/e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ef0000000L

    const/16 v0, 0x13de

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/y/b/a;->gsj:Lcom/tencent/mm/y/b/e$a;

    .line 94
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0x9ed8000000L

    const/16 v2, 0x13db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    const-string/jumbo v0, "banner"

    invoke-static {v0}, Lcom/tencent/mm/y/c;->eX(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    const-wide v0, 0x9ed8000000L

    const/16 v2, 0x13db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/y/b/a;->gsk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/y/b/a;->gsl:[Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/y/b/a;->gsl:[Ljava/lang/String;

    array-length v0, v0

    array-length v1, p3

    if-ne v0, v1, :cond_3

    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v4, p0, Lcom/tencent/mm/y/b/a;->gsl:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 45
    if-eqz v6, :cond_1

    .line 46
    aget-object v0, p3, v2

    if-eqz v0, :cond_2

    aget-object v0, p3, v2

    .line 47
    :goto_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/y/b/a;->gsk:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/y/b/a;->gsj:Lcom/tencent/mm/y/b/e$a;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/y/b/a;->gsj:Lcom/tencent/mm/y/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/b/e$a;->Cs()V

    .line 56
    :cond_4
    const-wide v0, 0x9ed8000000L

    const/16 v2, 0x13db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hr(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x9ed0000000L    # 3.369994565527E-312

    const/16 v4, 0x13da

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    const-string/jumbo v1, "banner"

    invoke-static {v1}, Lcom/tencent/mm/y/c;->eX(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/y/b/a;->gsk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hs(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x9ee8000000L

    const/16 v8, 0x13dd

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    const-string/jumbo v0, "banner"

    invoke-static {v0}, Lcom/tencent/mm/y/c;->eX(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/y/b/a;->gsk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/y/b/a;->gsl:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/y/b/a;->gsl:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 78
    if-eqz v4, :cond_1

    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/y/b/a;->gsk:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/b/a;->gsj:Lcom/tencent/mm/y/b/e$a;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/y/b/a;->gsj:Lcom/tencent/mm/y/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/b/e$a;->Ct()V

    .line 86
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
