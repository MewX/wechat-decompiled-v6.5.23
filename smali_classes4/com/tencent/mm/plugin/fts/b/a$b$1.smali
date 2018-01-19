.class final Lcom/tencent/mm/plugin/fts/b/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/b/a$b;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lMg:Lcom/tencent/mm/plugin/fts/b/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/a$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x10dc70000000L

    const v0, 0x21b8e

    .line 952
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$b$1;->lMg:Lcom/tencent/mm/plugin/fts/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide v2, 0x10dc78000000L

    const v1, 0x21b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 952
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/jni/FTSJNIUtils;->stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
