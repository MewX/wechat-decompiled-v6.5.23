.class final Lcom/tencent/mm/plugin/ipcall/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic mCe:Lcom/tencent/mm/plugin/ipcall/ui/c;

.field mCf:Ljava/lang/String;

.field mCg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa1f8000000L

    const v0, 0x1543f

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c$a;->mCe:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/c$a;->mCg:Ljava/lang/String;

    .line 338
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c$a;->mCf:Ljava/lang/String;

    .line 339
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
