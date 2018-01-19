.class final Lcom/tencent/mm/kernel/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/e;->xj()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbF:Lcom/tencent/mm/kernel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc46c8000000L

    const v0, 0x188d9

    .line 824
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$4;->gbF:Lcom/tencent/mm/kernel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc46d0000000L

    const v1, 0x188da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 827
    const-string/jumbo v0, "EnMicroMsg.dberr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
