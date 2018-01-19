.class final Lcom/tencent/mm/plugin/emoji/e/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwu:Lcom/tencent/mm/plugin/emoji/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8260000000L

    const v0, 0x1504c

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/c$4;->kwu:Lcom/tencent/mm/plugin/emoji/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa8268000000L

    const v2, 0x1504d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c$4;->kwu:Lcom/tencent/mm/plugin/emoji/e/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/e/c;->kws:Z

    .line 152
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
