.class final Lcom/tencent/mm/plugin/qqmail/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/a;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oko:Lcom/tencent/mm/plugin/qqmail/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x51080000000L

    const v0, 0xa210

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$1;->oko:Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x51088000000L

    const v0, 0xa211

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baS()V

    .line 102
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
