.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;->avb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7708000000L

    const v0, 0x14ee1

    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$7;->kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa7710000000L

    const v2, 0x14ee2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$7;->kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eg(Z)V

    .line 410
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
