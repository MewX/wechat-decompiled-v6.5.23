.class final Lcom/tencent/mm/plugin/dbbackup/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krT:[I

.field final synthetic krU:Lcom/tencent/mm/plugin/dbbackup/d$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d$4;[I)V
    .locals 4

    .prologue
    const-wide v2, 0x4acc8000000L

    const v0, 0x9599

    .line 778
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$4$1;->krU:Lcom/tencent/mm/plugin/dbbackup/d$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$4$1;->krT:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final preExecute(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4acd0000000L

    const v3, 0x959a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$4$1;->krT:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 782
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
