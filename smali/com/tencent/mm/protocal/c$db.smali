.class public final Lcom/tencent/mm/protocal/c$db;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "db"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3b4b8000000L

    const/16 v3, 0x7697

    const/4 v2, 0x1

    .line 1401
    const-string/jumbo v0, "imagePreview"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1402
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
