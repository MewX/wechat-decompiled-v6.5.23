.class final Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field htk:Landroid/widget/ImageView;

.field htl:Landroid/widget/TextView;

.field htn:Landroid/widget/CheckBox;

.field final synthetic jna:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

.field jnb:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b7a0000000L

    const v0, 0x116f4    # 1.0007E-40f

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->jna:Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
