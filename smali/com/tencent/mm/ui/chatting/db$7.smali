.class final Lcom/tencent/mm/ui/chatting/db$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/db;->cgi()Ljava/util/List;
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
        "Lcom/tencent/mm/storage/au;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wTG:Lcom/tencent/mm/ui/chatting/db;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db;)V
    .locals 4

    .prologue
    const-wide v2, 0x21398000000L    # 1.1280397000034E-311

    const/16 v0, 0x4273

    .line 499
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$7;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v6, 0x213a0000000L

    const/16 v4, 0x4274

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    check-cast p1, Lcom/tencent/mm/storage/au;

    check-cast p2, Lcom/tencent/mm/storage/au;

    iget-wide v0, p1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    iget-wide v2, p2, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
