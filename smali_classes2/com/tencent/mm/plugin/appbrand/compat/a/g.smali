.class public interface abstract Lcom/tencent/mm/plugin/appbrand/compat/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;


# virtual methods
.method public abstract KD()Landroid/content/Intent;
.end method

.method public abstract KU()I
.end method

.method public abstract Ku()Ljava/lang/String;
.end method

.method public abstract UW()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)Landroid/text/Spannable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation
.end method

.method public abstract aO(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract n(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/io/File;)Ljava/util/Properties;
.end method
