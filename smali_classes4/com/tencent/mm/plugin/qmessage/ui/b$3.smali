.class final Lcom/tencent/mm/plugin/qmessage/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/b;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofZ:Lcom/tencent/mm/plugin/qmessage/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x823d0000000L

    const v0, 0x1047a

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$3;->ofZ:Lcom/tencent/mm/plugin/qmessage/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x823d8000000L

    const v0, 0x1047b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bay()V

    .line 121
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
