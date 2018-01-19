.class final Lcom/tencent/mm/ui/friend/FindMContactAddUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/FindMContactAddUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x292d8000000L

    const/16 v0, 0x525b

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$12;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x292e0000000L

    const/16 v0, 0x525c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
