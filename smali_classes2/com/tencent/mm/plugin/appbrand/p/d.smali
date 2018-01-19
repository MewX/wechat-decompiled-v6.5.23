.class public final Lcom/tencent/mm/plugin/appbrand/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Ljava/util/List",
            "<TT;>;T:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/util/List",
            "<TT;>;)T",
            "L;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x135ee8000000L

    const v0, 0x26bdd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
