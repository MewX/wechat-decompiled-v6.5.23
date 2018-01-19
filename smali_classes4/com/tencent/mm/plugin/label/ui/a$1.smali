.class final Lcom/tencent/mm/plugin/label/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/a;->QS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJP:Landroid/database/Cursor;

.field final synthetic mJQ:Lcom/tencent/mm/plugin/label/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/a;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a600000000L

    const v0, 0xd4c0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/a$1;->mJQ:Lcom/tencent/mm/plugin/label/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/label/ui/a$1;->mJP:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6a608000000L

    const v2, 0xd4c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/a$1;->mJQ:Lcom/tencent/mm/plugin/label/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/a$1;->mJP:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/a;->f(Landroid/database/Cursor;)V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
