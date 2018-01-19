.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->bad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kck:Landroid/app/ProgressDialog;

.field final synthetic ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

.field final synthetic ocW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1281c8000000L

    const v0, 0x25039

    .line 1175
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$8;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$8;->kck:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$8;->ocW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x11d240000000L

    const v7, 0x23a48

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1178
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d9

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$8;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$8;->kck:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$8;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->jEq:Z

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$8;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$8;->ocW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->qd(Ljava/lang/String;)V

    .line 1182
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
