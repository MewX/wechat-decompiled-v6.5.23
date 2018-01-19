.class final Lcom/tencent/mm/plugin/appbrand/c/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/p;->Us()Lcom/tencent/mm/plugin/appbrand/m/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field hTs:Z

.field final hTt:[Ljava/lang/Object;

.field final synthetic hTu:Landroid/database/Cursor;

.field final synthetic hTv:Lcom/tencent/mm/plugin/appbrand/c/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/p;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide v2, 0x1215c8000000L

    const v1, 0x242b9

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/p$1;->hTv:Lcom/tencent/mm/plugin/appbrand/c/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/c/p$1;->hTu:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$1;->hTt:[Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .prologue
    const-wide v4, 0x1215d0000000L

    const v2, 0x242ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$1;->hTs:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$1;->hTu:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/p$1;->hTu:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return v0

    .line 79
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$1;->hTs:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$1;->hTu:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x1215e0000000L

    const v4, 0x242bc

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$1;->hTt:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/p$1;->hTu:Landroid/database/Cursor;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$1;->hTt:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/p$1;->hTu:Landroid/database/Cursor;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$1;->hTt:[Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/p$1;->hTt:[Ljava/lang/Object;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .prologue
    const-wide v2, 0x1215d8000000L

    const v0, 0x242bb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
