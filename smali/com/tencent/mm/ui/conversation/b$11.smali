.class final Lcom/tencent/mm/ui/conversation/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/ae;Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fVw:Ljava/lang/String;

.field final synthetic kck:Landroid/app/ProgressDialog;

.field final synthetic waQ:Ljava/lang/String;

.field final synthetic xpW:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x128af8000000L

    const v0, 0x2515f

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b$11;->fVw:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/b$11;->xpW:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/b$11;->kck:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/b$11;->waQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x128b00000000L

    const v2, 0x25160

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$11;->fVw:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/conversation/b$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/b$11$1;-><init>(Lcom/tencent/mm/ui/conversation/b$11;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->a(Ljava/lang/String;Lcom/tencent/mm/y/bc$a;)I

    .line 161
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
