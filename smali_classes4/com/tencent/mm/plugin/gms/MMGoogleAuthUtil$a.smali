.class final Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private ikm:Ljava/lang/String;

.field private ime:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mErrorCode:I

.field private muj:Z

.field private muk:Z

.field private mul:Ljava/lang/String;

.field final synthetic mum:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4bda8000000L

    const v1, 0x97b5

    const/4 v0, 0x0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mum:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->muj:Z

    .line 141
    iput-object p2, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mContext:Landroid/content/Context;

    .line 142
    iput-object p3, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mul:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->ime:Ljava/lang/String;

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->muj:Z

    .line 145
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private varargs aJj()Ljava/lang/Void;
    .locals 10

    .prologue
    const-wide v8, 0x4bdb8000000L

    const/4 v1, 0x0

    const v6, 0x97b7

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mum:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mul:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->ime:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/auth/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->a(Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->muk:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mErrorCode:I
    :try_end_0
    .catch Lcom/google/android/gms/auth/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 156
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 155
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->ikm:Ljava/lang/String;

    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mErrorCode:I

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/auth/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->ikm:Ljava/lang/String;

    const/4 v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mErrorCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mum:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    iget v0, v0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->mui:I

    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mum:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    iget v3, v0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->mui:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->mui:I

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->muj:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mum:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    iget-object v0, v2, Lcom/google/android/gms/auth/d;->Jt:Landroid/content/Intent;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    const/16 v2, 0x7d2

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v2, Lcom/google/android/gms/auth/d;->Jt:Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->ikm:Ljava/lang/String;

    const/4 v0, -0x4

    iput v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mErrorCode:I

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->ikm:Ljava/lang/String;

    const/4 v0, -0x5

    iput v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mErrorCode:I

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->ikm:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mErrorCode:I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x4bdc8000000L

    const v1, 0x97b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->aJj()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x4bdc0000000L

    const v4, 0x97b8

    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->muj:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->muk:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "error_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "token"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mum:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->a(Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mum:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mum:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->finish()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "error_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "error_msg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->ikm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mum:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->mum:Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->finish()V

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    const-wide v2, 0x4bdb0000000L

    const v1, 0x97b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->muk:Z

    .line 151
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
